.class public final synthetic Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lizl;


# direct methods
.method public synthetic constructor <init>(Lizl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizj;->a:Lizl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lizj;->a:Lizl;

    check-cast p1, Lfln;

    iget-object v0, v0, Lizl;->aj:Ljava/lang/String;

    iput-object v0, p1, Lfln;->a:Ljava/lang/CharSequence;

    return-object p1
.end method
