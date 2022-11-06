.class public final synthetic Lqwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Lrod;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwd;->a:Lrod;

    return-void
.end method

.method public synthetic constructor <init>(Lrod;I)V
    .locals 0

    iput p2, p0, Lqwd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwd;->a:Lrod;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqwd;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqwd;->a:Lrod;

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.cast.BUNDLE_KEY_CAST_ENABLED_STATUS"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lrod;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqwd;->a:Lrod;

    .line 1
    check-cast p1, Lqwb;

    invoke-virtual {v0, p1}, Lrod;->d(Ljava/lang/Object;)Z

    return-void
.end method
