.class final Lcue;
.super Lcyk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcue;->a:Lcom/facebook/litho/ComponentTree;

    .line 1
    invoke-direct {p0}, Lcyk;-><init>()V

    iput-object p2, p0, Lcue;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcue;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcyk;)V
    .locals 3

    iget-object p1, p0, Lcue;->a:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lcue;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcue;->d:Z

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/litho/ComponentTree;->r(ZLjava/lang/String;Z)V

    return-void
.end method
