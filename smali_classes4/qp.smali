.class public final Lqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqp;->a:Landroid/content/ContentResolver;

    return-void
.end method
