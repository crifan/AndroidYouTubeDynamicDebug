.class public final synthetic Lacrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacrn;


# direct methods
.method public synthetic constructor <init>(Lacrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrl;->a:Lacrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lacrl;->a:Lacrn;

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "RecordingUserAction: [id=%s]"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lacrn;->b:Lacrx;

    .line 2
    invoke-virtual {v1, p1}, Lacrx;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lacrn;->c()V

    return-void
.end method
