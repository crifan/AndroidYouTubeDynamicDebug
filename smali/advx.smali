.class public final synthetic Ladvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpr;


# instance fields
.field public final synthetic a:Laevb;


# direct methods
.method public synthetic constructor <init>(Laevb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvx;->a:Laevb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ladvx;->a:Laevb;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Laefo;

    invoke-virtual {v0, p1, p2}, Laevb;->s(Ljava/lang/String;Laeus;)V

    return-void
.end method
