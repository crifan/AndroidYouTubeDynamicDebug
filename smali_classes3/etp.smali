.class public final Letp;
.super Laezc;
.source "PG"


# static fields
.field private static final b:Laezb;


# instance fields
.field public a:Laezb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laezb;

    const/16 v1, 0x280

    const/16 v2, 0x168

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laezb;-><init>(IIZ)V

    sput-object v0, Letp;->b:Laezb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laezc;-><init>()V

    sget-object v0, Laezb;->a:Laezb;

    iput-object v0, p0, Letp;->a:Laezb;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Letp;->a:Laezb;

    .line 1
    iget v1, v0, Laezb;->c:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Laezb;->d:I

    if-ne v1, p2, :cond_0

    iget-boolean v0, v0, Laezb;->b:Z

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Laezb;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Laezb;-><init>(IIZ)V

    iput-object v0, p0, Letp;->a:Laezb;

    .line 3
    invoke-virtual {p0}, Letp;->notifyObservers()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Letp;->a:Laezb;

    .line 1
    iget v1, v0, Laezb;->c:I

    if-lez v1, :cond_1

    iget v1, v0, Laezb;->d:I

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "Suppressed bad viewport dimensions. Video quality may suffer!"

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    sget-object v0, Letp;->b:Laezb;

    return-object v0
.end method
