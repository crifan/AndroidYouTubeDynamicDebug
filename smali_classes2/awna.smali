.class public final Lawna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static a:Ljava/util/logging/Logger;

.field protected static b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lawna;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lawna;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lawna;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-class v1, Lawmu;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lawnc;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lawmq;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lawmx;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lawmz;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lawnb;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lawmp;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lawmy;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lawmw;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lawmt;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lawmv;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lawmv;

    .line 16
    invoke-interface {v2}, Lawmv;->b()[I

    move-result-object v3

    .line 17
    invoke-interface {v2}, Lawmv;->a()I

    move-result v2

    sget-object v4, Lawna;->b:Ljava/util/Map;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    :cond_0
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v3, v6

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lawna;->b:Ljava/util/Map;

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/nio/ByteBuffer;)Lawmq;
    .locals 10

    .line 1
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result v0

    sget-object v1, Lawna;->b:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    sget-object v1, Lawna;->b:Ljava/util/Map;

    const/4 v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, " and tag "

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawmq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    sget-object v3, Lawna;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x63

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t instantiate BaseDescriptor class "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for objectTypeIndication "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ObjectDescriptorFactory"

    const-string v6, "createFrom"

    move-object v8, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 5
    :cond_2
    :goto_0
    sget-object v3, Lawna;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x44

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No ObjectDescriptor found for objectTypeIndication "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found: "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ObjectDescriptorFactory"

    const-string v2, "createFrom"

    .line 6
    invoke-virtual {v3, v4, v1, v2, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lawnd;

    invoke-direct {v3}, Lawnd;-><init>()V

    :goto_1
    iput v0, v3, Lawmq;->T:I

    .line 12
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result p0

    and-int/lit8 v0, p0, 0x7f

    iput v0, v3, Lawmq;->U:I

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    ushr-int/lit8 p0, p0, 0x7

    if-ne p0, v0, :cond_3

    .line 13
    invoke-static {p1}, Ladh;->s(Ljava/nio/ByteBuffer;)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    iget v2, v3, Lawmq;->U:I

    shl-int/lit8 v2, v2, 0x7

    and-int/lit8 v4, p0, 0x7f

    or-int/2addr v2, v4

    iput v2, v3, Lawmq;->U:I

    goto :goto_2

    :cond_3
    iput v1, v3, Lawmq;->V:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    iget v0, v3, Lawmq;->U:I

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    invoke-virtual {v3, p0}, Lawmq;->a(Ljava/nio/ByteBuffer;)V

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    iget v0, v3, Lawmq;->U:I

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v3
.end method
