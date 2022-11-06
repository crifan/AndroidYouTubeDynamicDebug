.class final Layqb;
.super Laysa;
.source "PG"

# interfaces
.implements Layrm;


# instance fields
.field final synthetic a:[Layqj;

.field final synthetic b:Laysb;


# direct methods
.method public constructor <init>([Layqj;Laysb;)V
    .locals 0

    iput-object p1, p0, Layqb;->a:[Layqj;

    iput-object p2, p0, Layqb;->b:Laysb;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Laysa;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Layps;

    check-cast p2, Layqg;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Layqb;->a:[Layqj;

    iget-object v0, p0, Layqb;->b:Laysb;

    iget v1, v0, Laysb;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Laysb;->a:I

    .line 3
    aput-object p2, p1, v1

    sget-object p1, Layps;->a:Layps;

    return-object p1
.end method
