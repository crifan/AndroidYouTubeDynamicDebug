.class public final synthetic Lfcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lfcr;

.field public final synthetic b:Larzf;

.field public final synthetic c:Lstt;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfcr;Larzf;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcq;->a:Lfcr;

    iput-object p2, p0, Lfcq;->b:Larzf;

    iput-object p3, p0, Lfcq;->c:Lstt;

    return-void
.end method

.method public synthetic constructor <init>(Lfcr;Larzf;Lstt;I)V
    .locals 0

    iput p4, p0, Lfcq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcq;->a:Lfcr;

    iput-object p2, p0, Lfcq;->b:Larzf;

    iput-object p3, p0, Lfcq;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lfcq;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfcq;->a:Lfcr;

    iget-object v2, p0, Lfcq;->b:Larzf;

    iget-object v9, p0, Lfcq;->c:Lstt;

    iget-object v3, v0, Lfcr;->a:Lsjj;

    iget v0, v2, Larzf;->d:I

    invoke-static {v0}, Lasuq;->Q(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iget-object v5, v2, Larzf;->e:Lantz;

    iget-boolean v6, v2, Larzf;->f:Z

    iget v7, v2, Larzf;->h:F

    iget v8, v2, Larzf;->i:I

    .line 2
    invoke-interface/range {v3 .. v9}, Lsjj;->a(ILantz;ZFILstt;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfcq;->a:Lfcr;

    iget-object v2, p0, Lfcq;->b:Larzf;

    iget-object v9, p0, Lfcq;->c:Lstt;

    iget-object v3, v0, Lfcr;->a:Lsjj;

    iget v0, v2, Larzf;->d:I

    invoke-static {v0}, Lasuq;->Q(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    iget-object v5, v2, Larzf;->e:Lantz;

    iget-boolean v6, v2, Larzf;->f:Z

    iget v7, v2, Larzf;->h:F

    iget v8, v2, Larzf;->i:I

    .line 1
    invoke-interface/range {v3 .. v9}, Lsjj;->a(ILantz;ZFILstt;)V

    return-void
.end method
