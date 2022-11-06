.class public final synthetic Liha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liha;->a:Ljava/lang/CharSequence;

    check-cast p1, Lfln;

    iput-object v0, p1, Lfln;->a:Ljava/lang/CharSequence;

    .line 1
    sget-object v0, Lamff;->a:Lamff;

    .line 2
    invoke-virtual {p1, v0}, Lfln;->d(Lamcl;)V

    return-object p1
.end method
