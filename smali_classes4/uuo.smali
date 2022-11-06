.class public final Luuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Luuo;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luuo;->a:Z

    iput-boolean p2, p0, Luuo;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Luuj;
    .locals 8

    .line 1
    new-instance v0, Luuj;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lutk;

    iget-boolean v2, p0, Luuo;->a:Z

    iget-boolean v3, p0, Luuo;->b:Z

    sget-object v4, Luuk;->a:Luuk;

    new-instance v5, Luum;

    const-class v6, Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v5, v6, v7}, Luum;-><init>(Ljava/lang/Class;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lutk;-><init>(ZZLuun;Luun;)V

    invoke-direct {v0, p1, p2, v1}, Luuj;-><init>(Ljava/lang/String;Ljava/lang/Object;Lutl;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Luun;)Luuj;
    .locals 7

    .line 1
    new-instance v0, Luuj;

    new-instance v1, Lutk;

    iget-boolean v2, p0, Luuo;->a:Z

    iget-boolean v3, p0, Luuo;->b:Z

    new-instance v4, Luul;

    invoke-direct {v4, p3}, Luul;-><init>(Luun;)V

    new-instance v5, Luul;

    const/4 v6, 0x1

    invoke-direct {v5, p3, v6}, Luul;-><init>(Luun;I)V

    invoke-direct {v1, v2, v3, v4, v5}, Lutk;-><init>(ZZLuun;Luun;)V

    invoke-direct {v0, p1, p2, v1}, Luuj;-><init>(Ljava/lang/String;Ljava/lang/Object;Lutl;)V

    return-object v0
.end method

.method public final c()Luuo;
    .locals 3

    new-instance v0, Luuo;

    iget-boolean v1, p0, Luuo;->b:Z

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v2, v1}, Luuo;-><init>(ZZ)V

    return-object v0
.end method

.method public final d()Luuo;
    .locals 3

    new-instance v0, Luuo;

    iget-boolean v1, p0, Luuo;->a:Z

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2}, Luuo;-><init>(ZZ)V

    return-object v0
.end method
