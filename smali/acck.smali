.class public final Lacck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labht;


# instance fields
.field final synthetic a:Labii;

.field final synthetic b:Laccq;


# direct methods
.method public constructor <init>(Laccq;Labii;)V
    .locals 0

    iput-object p1, p0, Lacck;->b:Laccq;

    iput-object p2, p0, Lacck;->a:Labii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lacck;->b:Laccq;

    iput-boolean p1, v0, Laccq;->o:Z

    iget-object v1, p0, Lacck;->a:Labii;

    iget-boolean v2, v0, Laccq;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v1, Labii;->a:Z

    iget-object p1, v0, Laccq;->m:Labjj;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Labjj;->c()V

    :cond_1
    return-void
.end method
