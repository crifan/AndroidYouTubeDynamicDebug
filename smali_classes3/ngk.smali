.class public final synthetic Lngk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lyxn;


# direct methods
.method public synthetic constructor <init>(Lyxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngk;->a:Lyxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lngk;->a:Lyxn;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lngl;->e:I

    .line 1
    invoke-interface {v0}, Lyxn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lngl;->a:Lacjx;

    .line 2
    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    :cond_0
    return-void
.end method
