.class public final synthetic Ljmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljmy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmx;->a:Ljmy;

    return-void
.end method

.method public synthetic constructor <init>(Ljmy;I)V
    .locals 0

    iput p2, p0, Ljmx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmx;->a:Ljmy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljmx;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljmx;->a:Ljmy;

    .line 4
    check-cast p1, Lards;

    iput-object p1, v0, Ljmy;->a:Lards;

    return-void

    :cond_0
    iget-object v0, p0, Ljmx;->a:Ljmy;

    .line 1
    check-cast p1, Leas;

    .line 2
    invoke-virtual {v0}, Laguf;->y()V

    return-void

    :cond_1
    iget-object v0, p0, Ljmx;->a:Ljmy;

    .line 3
    check-cast p1, Lagtp;

    invoke-virtual {v0, p1}, Ljmy;->d(Lagtp;)V

    return-void
.end method
