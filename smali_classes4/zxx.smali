.class public final synthetic Lzxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laabg;

.field public final synthetic b:Laaax;

.field public final synthetic c:Z

.field public final synthetic d:Laabg;


# direct methods
.method public synthetic constructor <init>(Laabg;Laaax;ZLaabg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxx;->a:Laabg;

    iput-object p2, p0, Lzxx;->b:Laaax;

    iput-boolean p3, p0, Lzxx;->c:Z

    iput-object p4, p0, Lzxx;->d:Laabg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzxx;->a:Laabg;

    iget-object v1, p0, Lzxx;->b:Laaax;

    iget-boolean v2, p0, Lzxx;->c:Z

    iget-object v3, p0, Lzxx;->d:Laabg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Laabg;->c(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Laabg;->si()V

    :cond_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3, v1}, Laabg;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
