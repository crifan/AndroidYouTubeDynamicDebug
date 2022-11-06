.class public final Ltdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltcs;

.field public final b:Lsem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltcs;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdi;->a:Ltcs;

    iput-object p2, p0, Ltdi;->b:Lsem;

    return-void
.end method
