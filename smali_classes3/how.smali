.class public final synthetic Lhow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmr;


# static fields
.field public static final synthetic a:Lhow;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhow;

    invoke-direct {v0}, Lhow;-><init>()V

    sput-object v0, Lhow;->a:Lhow;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapeb;Landroid/os/Bundle;)Ldt;
    .locals 0

    const-string p1, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhue;

    .line 2
    invoke-direct {p1}, Lhue;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Lhue;->ad(Landroid/os/Bundle;)V

    return-object p1
.end method
