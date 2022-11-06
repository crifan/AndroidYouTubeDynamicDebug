.class public final Lyxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lyxe;->a:Landroid/content/ContentResolver;

    return-void
.end method
