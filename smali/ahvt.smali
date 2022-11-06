.class public final synthetic Lahvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxyy;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lxyy;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvt;->a:Lxyy;

    iput-object p2, p0, Lahvt;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahvt;->a:Lxyy;

    iget-object v1, p0, Lahvt;->b:Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Lxyy;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
