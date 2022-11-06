.class public final synthetic Lvtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lvua;

.field public final synthetic b:Lvur;


# direct methods
.method public synthetic constructor <init>(Lvua;Lvur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtv;->a:Lvua;

    iput-object p2, p0, Lvtv;->b:Lvur;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 1

    iget-object p1, p0, Lvtv;->a:Lvua;

    iget-object v0, p0, Lvtv;->b:Lvur;

    .line 1
    invoke-virtual {p1, v0}, Lvua;->f(Lvur;)V

    return-void
.end method
