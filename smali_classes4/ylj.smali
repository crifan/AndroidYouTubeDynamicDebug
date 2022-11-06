.class public final synthetic Lylj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lamaw;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lamaw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylj;->a:Lamaw;

    iput-object p2, p0, Lylj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lylj;->a:Lamaw;

    iget-object v1, p0, Lylj;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Enum;

    check-cast v0, Lamev;

    iget-object v0, v0, Lamev;->e:Lamev;

    .line 1
    invoke-virtual {v0, p1}, Lamaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    return-object p1
.end method
