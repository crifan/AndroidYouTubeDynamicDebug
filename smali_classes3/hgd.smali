.class public final Lhgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/res/Resources;

.field public c:Lhgc;

.field public d:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Lacit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhgd;->f:Ljava/lang/Boolean;

    return-void
.end method
