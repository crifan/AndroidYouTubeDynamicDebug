.class public final synthetic Luul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luun;


# instance fields
.field public final synthetic a:Luun;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Luun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luul;->a:Luun;

    return-void
.end method

.method public synthetic constructor <init>(Luun;I)V
    .locals 0

    iput p2, p0, Luul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luul;->a:Luun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luul;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luul;->a:Luun;

    .line 3
    check-cast p1, [B

    invoke-interface {v0, p1}, Luun;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Luul;->a:Luun;

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x3

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v0, p1}, Luun;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
