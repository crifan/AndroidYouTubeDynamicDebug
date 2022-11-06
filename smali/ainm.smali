.class final Lainm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainy;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lainn;


# direct methods
.method public constructor <init>(Lainn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lainm;->b:Lainn;

    iput-object p2, p0, Lainm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laanp;Lanuy;)V
    .locals 1

    iget-object v0, p0, Lainm;->a:Ljava/lang/String;

    iput-object v0, p1, Laafw;->k:Ljava/lang/String;

    iget-object p1, p0, Lainm;->b:Lainn;

    iget-object p1, p1, Lainn;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 3
    check-cast p2, Larcw;

    sget-object v0, Larcw;->a:Larcw;

    iget v0, p2, Larcw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Larcw;->b:I

    iput-object p1, p2, Larcw;->e:Ljava/lang/String;

    return-void
.end method
