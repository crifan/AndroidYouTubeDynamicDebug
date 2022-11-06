.class public final synthetic Lairo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lairp;

.field public final synthetic b:Lavvf;

.field public final synthetic c:Lstt;


# direct methods
.method public synthetic constructor <init>(Lairp;Lavvf;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairo;->a:Lairp;

    iput-object p2, p0, Lairo;->b:Lavvf;

    iput-object p3, p0, Lairo;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lairo;->a:Lairp;

    iget-object v1, p0, Lairo;->b:Lavvf;

    iget-object v2, p0, Lairo;->c:Lstt;

    .line 1
    invoke-virtual {v0, v1, v2}, Lairp;->d(Lavvf;Lstt;)V

    return-void
.end method
