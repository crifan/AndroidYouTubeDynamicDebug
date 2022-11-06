.class public final Laxfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxcp;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxfd;->a:Laxcp;

    const-string p1, "pick_first"

    iput-object p1, p0, Laxfd;->b:Ljava/lang/String;

    return-void
.end method
