.class public final synthetic Lzpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzpm;

.field public final synthetic b:Lhp;


# direct methods
.method public synthetic constructor <init>(Lzpm;Lhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpl;->a:Lzpm;

    iput-object p2, p0, Lzpl;->b:Lhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzpl;->a:Lzpm;

    iget-object v1, p0, Lzpl;->b:Lhp;

    iget-object v0, v0, Lzpm;->b:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 1
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->H(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
