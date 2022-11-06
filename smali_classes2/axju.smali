.class final Laxju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxjw;


# direct methods
.method public constructor <init>(Laxjw;)V
    .locals 0

    iput-object p1, p0, Laxju;->a:Laxjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laxju;->a:Laxjw;

    iget-object v0, v0, Laxjw;->c:Laxkj;

    .line 1
    invoke-virtual {v0}, Laxkj;->i()V

    return-void
.end method
