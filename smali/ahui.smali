.class public final Lahui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahuh;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahuh;

    .line 1
    invoke-direct {v0}, Lahuh;-><init>()V

    sput-object v0, Lahui;->a:Lahuh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahui;->b:Landroid/content/Context;

    return-void
.end method
