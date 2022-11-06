.class public final Lwng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwzf;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lwnh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwng;->a:J

    return-void
.end method

.method public constructor <init>(Lwnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwng;->b:Lwnh;

    return-void
.end method


# virtual methods
.method public final a()Lalxl;
    .locals 1

    new-instance v0, Lwnf;

    .line 1
    invoke-direct {v0, p0}, Lwnf;-><init>(Lwng;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwng;->b:Lwnh;

    .line 1
    invoke-interface {v1}, Lwnh;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sdkv="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&output=xml_vast2"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwng;->b:Lwnh;

    .line 1
    invoke-interface {v0, p1}, Lwnh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwng;->b:Lwnh;

    .line 1
    invoke-interface {v0}, Lwnh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwng;->b:Lwnh;

    .line 1
    invoke-interface {v0}, Lwnh;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    new-instance v0, Lage;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lage;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lwng;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwng;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
