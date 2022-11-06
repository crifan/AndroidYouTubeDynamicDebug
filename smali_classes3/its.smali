.class public final synthetic Lits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Litt;


# direct methods
.method public synthetic constructor <init>(Litt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lits;->a:Litt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lits;->a:Litt;

    check-cast p1, Ljava/util/Set;

    .line 1
    invoke-virtual {v0, p1}, Litt;->s(Ljava/util/Set;)Lamcl;

    move-result-object p1

    return-object p1
.end method
