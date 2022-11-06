.class public final Lafiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:[B

.field public d:Z

.field public e:J

.field public f:Ljava/util/Map;

.field public g:Lafhq;

.field public h:Ljava/lang/String;

.field public final i:Lafix;

.field public j:Lafjy;

.field public final k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafiy;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafiy;->d:Z

    sget-object v0, Lafix;->a:Lafix;

    iput-object v0, p0, Lafiy;->i:Lafix;

    .line 1
    sget-object v0, Lafjy;->b:Lafjy;

    iput-object v0, p0, Lafiy;->j:Lafjy;

    iput p1, p0, Lafiy;->k:I

    iput-object p2, p0, Lafiy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafiy;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafiy;->d:Z

    sget-object v0, Lafix;->a:Lafix;

    iput-object v0, p0, Lafiy;->i:Lafix;

    .line 2
    sget-object v0, Lafjy;->b:Lafjy;

    iput-object v0, p0, Lafiy;->j:Lafjy;

    const/4 v0, 0x2

    iput v0, p0, Lafiy;->k:I

    iput-object p1, p0, Lafiy;->c:[B

    iput-object p2, p0, Lafiy;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lafjy;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lafjy;->b:Lafjy;

    :cond_0
    iput-object p1, p0, Lafiy;->j:Lafjy;

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafiy;->b:Landroid/net/Uri;

    return-void
.end method
