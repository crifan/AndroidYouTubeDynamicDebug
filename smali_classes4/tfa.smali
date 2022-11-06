.class public final synthetic Ltfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteq;


# instance fields
.field public final synthetic a:Ltei;


# direct methods
.method public synthetic constructor <init>(Ltei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfa;->a:Ltei;

    return-void
.end method


# virtual methods
.method public final a(Lanwr;)V
    .locals 2

    iget-object v0, p0, Ltfa;->a:Ltei;

    iget v0, v0, Ltei;->b:I

    move-object v1, p1

    check-cast v1, Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    check-cast p1, Lanva;

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 2
    check-cast p1, Lammb;

    sget-object v1, Lammb;->a:Lammb;

    iget v1, p1, Lammb;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lammb;->b:I

    iput v0, p1, Lammb;->d:I

    return-void
.end method
