.class final Lalsg;
.super Lalro;
.source "PG"

# interfaces
.implements Lalsa;


# static fields
.field static final c:Lalrz;


# instance fields
.field private final d:Lalrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalrz;

    .line 1
    invoke-direct {v0}, Lalrz;-><init>()V

    sput-object v0, Lalsg;->c:Lalrz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lalsb;->a:Lalsb;

    invoke-virtual {v0}, Lalsb;->b()Ljava/util/UUID;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lalro;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    sget-object v0, Lalsg;->c:Lalrz;

    iput-object v0, p0, Lalsg;->d:Lalrz;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lalsv;Z)Lalsx;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lalua;->a:Ljava/util/WeakHashMap;

    :cond_0
    new-instance v0, Lalsh;

    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, Lalsh;-><init>(Ljava/lang/String;Lalsa;Lalsv;Z)V

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lalsg;->d:Lalrz;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Lalsv;)Lalsx;
    .locals 1

    .line 1
    sget-object v0, Lalua;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lalsg;->d(Ljava/lang/String;Lalsv;Z)Lalsx;

    move-result-object p1

    return-object p1
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
