.class public final Ltgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/TimeZone;


# instance fields
.field private volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lamkq;->b:I

    const-string v0, "America/Los_Angeles"

    .line 2
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Ltgs;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ltgs;->a:Ljava/util/TimeZone;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltgs;->b:J

    return-void
.end method
