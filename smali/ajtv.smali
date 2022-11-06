.class public final synthetic Lajtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/text/Collator;


# direct methods
.method public synthetic constructor <init>(Ljava/text/Collator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtv;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lajtv;->a:Ljava/text/Collator;

    check-cast p1, Lajzc;

    check-cast p2, Lajzc;

    iget-object p1, p1, Lajzc;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lajzc;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
