.class public final synthetic Lkeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahvc;


# instance fields
.field public final synthetic a:Lhxm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->a:Lhxm;

    return-void
.end method

.method public synthetic constructor <init>(Lhxm;I)V
    .locals 0

    iput p2, p0, Lkeh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeh;->a:Lhxm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lahvb;
    .locals 0

    iget p1, p0, Lkeh;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkeh;->a:Lhxm;

    .line 2
    invoke-virtual {p1}, Lhxm;->a()Lhxl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lkeh;->a:Lhxm;

    .line 1
    invoke-virtual {p1}, Lhxm;->a()Lhxl;

    move-result-object p1

    return-object p1
.end method
