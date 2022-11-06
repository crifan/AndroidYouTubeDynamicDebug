.class final Lyju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lykg;

.field private final b:Lbzl;


# direct methods
.method public constructor <init>(Lykg;Lbzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyju;->a:Lykg;

    iput-object p2, p0, Lyju;->b:Lbzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyju;->b:Lbzl;

    .line 1
    invoke-virtual {v0}, Lbzl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyju;->a:Lykg;

    iget-object v1, p0, Lyju;->b:Lbzl;

    .line 2
    iget-object v1, v1, Lbzl;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lykg;->qy(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyju;->a:Lykg;

    iget-object v1, p0, Lyju;->b:Lbzl;

    .line 4
    iget-object v1, v1, Lbzl;->c:Lbzp;

    invoke-virtual {v0, v1}, Lykg;->o(Lbzp;)V

    return-void
.end method
