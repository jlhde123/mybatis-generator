package ${packageMapper}.read;

import java.util.List;
import org.apache.ibatis.annotations.Param;
import ${packageModel}.${className};
/**
*  @author ${author}
*/
public interface ${mapperName}ReadMapper {

    //生成代码开始 don't delete

    List<${className}> query${className}(${className} object);

    ${className} query${className}Limit1(${className} object);
    //生成代码结束 don't delete
}