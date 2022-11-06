.class public final synthetic Ltfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteq;


# instance fields
.field public final synthetic a:Laoaa;


# direct methods
.method public synthetic constructor <init>(Laoaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfd;->a:Laoaa;

    return-void
.end method


# virtual methods
.method public final a(Lanwr;)V
    .locals 2

    iget-object v0, p0, Ltfd;->a:Laoaa;

    move-object v1, p1

    check-cast v1, Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    check-cast p1, Lanva;

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 2
    check-cast p1, Lammb;

    sget-object v1, Lammb;->a:Lammb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lammb;->h:Laoaa;

    iget v0, p1, Lammb;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lammb;->b:I

    return-void
.end method
