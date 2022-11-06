.class final Lacau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqv;


# instance fields
.field final synthetic a:Lacaw;


# direct methods
.method public constructor <init>(Lacaw;)V
    .locals 0

    iput-object p1, p0, Lacau;->a:Lacaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacau;->a:Lacaw;

    iget-object p1, p1, Lacaw;->az:Lacav;

    .line 1
    invoke-interface {p1}, Lacav;->U()V

    :cond_0
    return-void
.end method
