.class public final synthetic Ladwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladwm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laeus;


# direct methods
.method public synthetic constructor <init>(Ladwm;Ljava/lang/String;Laeus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwi;->a:Ladwm;

    iput-object p2, p0, Ladwi;->b:Ljava/lang/String;

    iput-object p3, p0, Ladwi;->c:Laeus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladwi;->a:Ladwm;

    iget-object v1, p0, Ladwi;->b:Ljava/lang/String;

    iget-object v2, p0, Ladwi;->c:Laeus;

    iget-object v0, v0, Ladwm;->a:Laehk;

    .line 1
    invoke-interface {v0, v1, v2}, Laehk;->i(Ljava/lang/String;Laeus;)V

    return-void
.end method
