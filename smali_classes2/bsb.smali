.class final Lbsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbss;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbsb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lbsb;->b:I

    iput-object p1, p0, Lbsb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbsb;->b:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbsa;

    .line 4
    sget-object p1, Lbsh;->a:Ljava/util/Map;

    iget-object v0, p0, Lbsb;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lbsh;->a:Ljava/util/Map;

    iget-object v0, p0, Lbsb;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
