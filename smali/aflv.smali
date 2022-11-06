.class public final synthetic Laflv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lanws;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflv;->a:Lanws;

    return-void
.end method

.method public synthetic constructor <init>(Lanws;I)V
    .locals 0

    iput p2, p0, Laflv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflv;->a:Lanws;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laflv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laflv;->a:Lanws;

    .line 5
    check-cast p1, Lanws;

    return-object v0

    :cond_0
    iget-object v0, p0, Laflv;->a:Lanws;

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "renderer_class_name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unique_payload_id"

    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
