.class final Liog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;


# instance fields
.field final synthetic a:Lioh;

.field private b:Laxpb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lioh;)V
    .locals 0

    iput-object p1, p0, Liog;->a:Lioh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lioh;I)V
    .locals 0

    iput p2, p0, Liog;->c:I

    iput-object p1, p0, Liog;->a:Lioh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Liog;->c:I

    const-string v1, "MDX.tvsignin.MdxTvFoundForSignInListener"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "Error while observing isAssistedSignInEnabled"

    .line 3
    invoke-static {v1, v0, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Error while observing isPassiveSignInEnabled"

    .line 1
    invoke-static {v1, v0, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v0, "Error while observing isSeamlessSignInEnabled"

    .line 2
    invoke-static {v1, v0, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Liog;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Liog;->a:Lioh;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lioh;->i:Z

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Liog;->a:Lioh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lioh;->g:Z

    return-void

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Liog;->a:Lioh;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lioh;->h:Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    iget v0, p0, Liog;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Liog;->b:Laxpb;

    return-void

    :cond_0
    iput-object p1, p0, Liog;->b:Laxpb;

    return-void
.end method

.method public final si()V
    .locals 2

    iget v0, p0, Liog;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liog;->b:Laxpb;

    .line 3
    invoke-interface {v0}, Laxpb;->qq()V

    return-void

    :cond_0
    iget-object v0, p0, Liog;->b:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    return-void

    :cond_1
    iget-object v0, p0, Liog;->b:Laxpb;

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    return-void
.end method
