.class public final Lclu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccm;

.field public static final b:Lccm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcbx;->c:Lcbx;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lccm;->c(Ljava/lang/String;Ljava/lang/Object;)Lccm;

    move-result-object v0

    sput-object v0, Lclu;->a:Lccm;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lccm;->c(Ljava/lang/String;Ljava/lang/Object;)Lccm;

    move-result-object v0

    sput-object v0, Lclu;->b:Lccm;

    return-void
.end method
