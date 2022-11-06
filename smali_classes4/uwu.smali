.class public final Luwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luwu;

.field public static final b:Luwu;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Luwu;->a()Luwt;

    move-result-object v0

    iget-object v1, v0, Luwt;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "A SourcePolicy can only set internal() or external() once."

    .line 2
    invoke-static {v1, v4}, Lalus;->p(ZLjava/lang/Object;)V

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Luwt;->a:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Luwt;->a()Luwu;

    move-result-object v0

    sput-object v0, Luwu;->a:Luwu;

    .line 4
    invoke-static {}, Luwu;->a()Luwt;

    move-result-object v0

    iget-object v1, v0, Luwt;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-static {v3, v4}, Lalus;->p(ZLjava/lang/Object;)V

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Luwt;->a:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Luwt;->a()Luwu;

    move-result-object v0

    sput-object v0, Luwu;->b:Luwu;

    return-void
.end method

.method public constructor <init>(ZLambi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luwu;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Luwu;->d:Z

    iput-object p2, p0, Luwu;->e:Lambi;

    return-void
.end method

.method public static a()Luwt;
    .locals 1

    new-instance v0, Luwt;

    .line 1
    invoke-direct {v0}, Luwt;-><init>()V

    return-object v0
.end method
