.class public final synthetic Lfum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lfup;


# direct methods
.method public synthetic constructor <init>(Lfup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfum;->a:Lfup;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfum;->a:Lfup;

    check-cast p1, Lfln;

    .line 1
    invoke-virtual {v0}, Lfup;->aO()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lfln;->a:Ljava/lang/CharSequence;

    return-object p1
.end method
