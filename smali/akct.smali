.class final Lakct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakct;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lakct;->a:I

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lakct;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
