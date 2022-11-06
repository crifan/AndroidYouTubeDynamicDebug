.class public final synthetic Ladww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladwv;


# direct methods
.method public synthetic constructor <init>(Ladwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladww;->a:Ladwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ladww;->a:Ladwv;

    .line 1
    invoke-static {v0}, Ladwy;->f(Ladwv;)V

    return-void
.end method
