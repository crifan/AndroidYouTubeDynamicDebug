.class public final Ldzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ldzh;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzh;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ldzh;-><init>(I)V

    sput-object v0, Ldzh;->a:Ldzh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldzh;->b:I

    return-void
.end method
