.class public final synthetic Laejj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laeju;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laeju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejj;->a:Laeju;

    return-void
.end method

.method public synthetic constructor <init>(Laeju;I)V
    .locals 0

    iput p2, p0, Laejj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejj;->a:Laeju;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laejj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laejj;->a:Laeju;

    iget-object v0, v0, Laeju;->m:Landroid/os/Handler;

    return-object v0

    :cond_0
    iget-object v0, p0, Laejj;->a:Laeju;

    .line 1
    invoke-virtual {v0}, Laeju;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laejj;->a:Laeju;

    .line 2
    invoke-virtual {v0}, Laeju;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
