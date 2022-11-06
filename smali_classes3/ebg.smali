.class public final synthetic Lebg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebm;

.field public final synthetic b:Lawqa;

.field public final synthetic c:Laxom;

.field public final synthetic d:Lydi;


# direct methods
.method public synthetic constructor <init>(Lebm;Lawqa;Laxom;Lydi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebg;->a:Lebm;

    iput-object p2, p0, Lebg;->b:Lawqa;

    iput-object p3, p0, Lebg;->c:Laxom;

    iput-object p4, p0, Lebg;->d:Lydi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lebg;->a:Lebm;

    iget-object v1, p0, Lebg;->b:Lawqa;

    iget-object v2, p0, Lebg;->c:Laxom;

    iget-object v3, p0, Lebg;->d:Lydi;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lebm;->h(Lawqa;Laxom;Lydi;)V

    return-void
.end method
