.class public final synthetic Llfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lakmu;


# direct methods
.method public synthetic constructor <init>(Llfy;Ljava/lang/String;Lakmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfw;->a:Llfy;

    iput-object p2, p0, Llfw;->b:Ljava/lang/String;

    iput-object p3, p0, Llfw;->c:Lakmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llfw;->a:Llfy;

    iget-object v1, p0, Llfw;->b:Ljava/lang/String;

    iget-object v2, p0, Llfw;->c:Lakmu;

    iget-object v3, v0, Llfy;->a:Llge;

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v3, v1, v4}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v2, Lakmu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lgad;->c:Ljava/lang/CharSequence;

    iget v2, v2, Lakmu;->e:I

    .line 3
    invoke-static {v2}, Lakmt;->a(I)Lakmt;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lakmt;->a:Lakmt;

    .line 4
    :cond_0
    invoke-static {v2}, Llge;->l(Lakmt;)I

    move-result v2

    iput v2, v1, Lgad;->y:I

    iget-object v0, v0, Llfy;->a:Llge;

    .line 5
    invoke-virtual {v0, v1}, Llge;->i(Lgad;)V

    :cond_1
    return-void
.end method
