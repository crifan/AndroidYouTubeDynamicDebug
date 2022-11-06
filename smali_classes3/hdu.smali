.class public final synthetic Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjr;


# instance fields
.field public final synthetic a:Lhed;


# direct methods
.method public synthetic constructor <init>(Lhed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdu;->a:Lhed;

    return-void
.end method


# virtual methods
.method public final a(Laweb;)V
    .locals 1

    iget-object v0, p0, Lhdu;->a:Lhed;

    iget-object v0, v0, Lhed;->b:Lheb;

    check-cast v0, Lhem;

    iput-object p1, v0, Lhem;->ap:Laweb;

    return-void
.end method
