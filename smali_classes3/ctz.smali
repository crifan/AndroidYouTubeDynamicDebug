.class public final Lctz;
.super Lcyk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/facebook/litho/ComponentTree;

.field private final c:I

.field private final d:Lczj;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;ILczj;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lctz;->a:Lcom/facebook/litho/ComponentTree;

    .line 1
    invoke-direct {p0}, Lcyk;-><init>()V

    iput p2, p0, Lctz;->c:I

    iput-object p3, p0, Lctz;->d:Lczj;

    iput-object p4, p0, Lctz;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lctz;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcyk;)V
    .locals 6

    iget-object v0, p0, Lctz;->a:Lcom/facebook/litho/ComponentTree;

    iget v2, p0, Lctz;->c:I

    iget-object v3, p0, Lctz;->e:Ljava/lang/String;

    iget-object v4, p0, Lctz;->d:Lczj;

    iget-boolean v5, p0, Lctz;->f:Z

    const/4 v1, 0x0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->j(Lcyd;ILjava/lang/String;Lczj;Z)V

    return-void
.end method
