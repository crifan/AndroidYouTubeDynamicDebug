.class public final Lseg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsee;


# instance fields
.field final synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lseg;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lseg;->a:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method
